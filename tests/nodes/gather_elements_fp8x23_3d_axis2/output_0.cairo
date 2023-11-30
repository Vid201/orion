use array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::FP8x23Tensor;
use orion::numbers::{FixedTrait, FP8x23};

fn output_0() -> Tensor<FP8x23> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(3);
    shape.append(3);
    shape.append(3);

    let mut data = ArrayTrait::new();
    data.append(FP8x23 { mag: 8388608, sign: false });
    data.append(FP8x23 { mag: 0, sign: false });
    data.append(FP8x23 { mag: 8388608, sign: false });
    data.append(FP8x23 { mag: 25165824, sign: false });
    data.append(FP8x23 { mag: 25165824, sign: false });
    data.append(FP8x23 { mag: 33554432, sign: false });
    data.append(FP8x23 { mag: 58720256, sign: false });
    data.append(FP8x23 { mag: 67108864, sign: false });
    data.append(FP8x23 { mag: 58720256, sign: false });
    data.append(FP8x23 { mag: 83886080, sign: false });
    data.append(FP8x23 { mag: 75497472, sign: false });
    data.append(FP8x23 { mag: 92274688, sign: false });
    data.append(FP8x23 { mag: 117440512, sign: false });
    data.append(FP8x23 { mag: 100663296, sign: false });
    data.append(FP8x23 { mag: 100663296, sign: false });
    data.append(FP8x23 { mag: 125829120, sign: false });
    data.append(FP8x23 { mag: 134217728, sign: false });
    data.append(FP8x23 { mag: 125829120, sign: false });
    data.append(FP8x23 { mag: 150994944, sign: false });
    data.append(FP8x23 { mag: 159383552, sign: false });
    data.append(FP8x23 { mag: 159383552, sign: false });
    data.append(FP8x23 { mag: 184549376, sign: false });
    data.append(FP8x23 { mag: 192937984, sign: false });
    data.append(FP8x23 { mag: 192937984, sign: false });
    data.append(FP8x23 { mag: 201326592, sign: false });
    data.append(FP8x23 { mag: 209715200, sign: false });
    data.append(FP8x23 { mag: 201326592, sign: false });
    TensorTrait::new(shape.span(), data.span())
}