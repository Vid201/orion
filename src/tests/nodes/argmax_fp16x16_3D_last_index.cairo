mod input_0; 
mod output_0; 


use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::TensorTrait;
use orion::operators::tensor::FP16x16Tensor;
use orion::operators::tensor::U32TensorPartialEq;
use orion::utils::assert_eq;

#[test]
#[available_gas(2000000000)]
fn test_argmax_fp16x16_3D_last_index() {
    let input_0 = input_0::input_0();
    let z = output_0::output_0();

    let y = input_0.argmax(0, Option::None(()), Option::Some(true));

    assert_eq(y, z);
}