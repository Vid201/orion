mod input_0;
mod output_0;


use orion::operators::tensor::{TensorTrait, Tensor};
use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::U32Tensor;
use orion::utils::{assert_eq, assert_seq_eq};
use orion::operators::tensor::U32TensorPartialEq;

#[test]
#[available_gas(2000000000)]
fn test_sequence_construct_u32() {
    let input_0 = input_0::input_0();
    let z = output_0::output_0();

    let y = TensorTrait::sequence_construct(input_0);

    assert_seq_eq(y, z);
}