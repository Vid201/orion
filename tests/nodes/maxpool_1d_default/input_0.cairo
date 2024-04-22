use core::array::{ArrayTrait, SpanTrait};
use orion::operators::tensor::{TensorTrait, Tensor};
use orion::operators::tensor::{FP16x16Tensor, FP16x16TensorAdd};
use orion::numbers::{FixedTrait, FP16x16};

fn input_0() -> Tensor<FP16x16> {
    let mut shape = ArrayTrait::<usize>::new();
    shape.append(1);
    shape.append(3);
    shape.append(32);

    let mut data = ArrayTrait::new();
    data.append(FP16x16 { mag: 50224, sign: true });
    data.append(FP16x16 { mag: 2534, sign: false });
    data.append(FP16x16 { mag: 1978, sign: false });
    data.append(FP16x16 { mag: 53529, sign: false });
    data.append(FP16x16 { mag: 171944, sign: true });
    data.append(FP16x16 { mag: 47778, sign: false });
    data.append(FP16x16 { mag: 85540, sign: true });
    data.append(FP16x16 { mag: 3998, sign: false });
    data.append(FP16x16 { mag: 5615, sign: false });
    data.append(FP16x16 { mag: 1394, sign: true });
    data.append(FP16x16 { mag: 74940, sign: false });
    data.append(FP16x16 { mag: 32499, sign: false });
    data.append(FP16x16 { mag: 13610, sign: false });
    data.append(FP16x16 { mag: 147171, sign: false });
    data.append(FP16x16 { mag: 4356, sign: true });
    data.append(FP16x16 { mag: 90349, sign: true });
    data.append(FP16x16 { mag: 96528, sign: false });
    data.append(FP16x16 { mag: 108927, sign: true });
    data.append(FP16x16 { mag: 10457, sign: true });
    data.append(FP16x16 { mag: 2548, sign: false });
    data.append(FP16x16 { mag: 48359, sign: false });
    data.append(FP16x16 { mag: 25137, sign: false });
    data.append(FP16x16 { mag: 31065, sign: false });
    data.append(FP16x16 { mag: 83420, sign: false });
    data.append(FP16x16 { mag: 58282, sign: false });
    data.append(FP16x16 { mag: 71330, sign: false });
    data.append(FP16x16 { mag: 14944, sign: false });
    data.append(FP16x16 { mag: 95778, sign: true });
    data.append(FP16x16 { mag: 52231, sign: true });
    data.append(FP16x16 { mag: 1629, sign: false });
    data.append(FP16x16 { mag: 86604, sign: false });
    data.append(FP16x16 { mag: 24073, sign: false });
    data.append(FP16x16 { mag: 54993, sign: true });
    data.append(FP16x16 { mag: 87393, sign: true });
    data.append(FP16x16 { mag: 83491, sign: true });
    data.append(FP16x16 { mag: 11108, sign: false });
    data.append(FP16x16 { mag: 118783, sign: true });
    data.append(FP16x16 { mag: 119405, sign: true });
    data.append(FP16x16 { mag: 66301, sign: false });
    data.append(FP16x16 { mag: 128037, sign: false });
    data.append(FP16x16 { mag: 2385, sign: true });
    data.append(FP16x16 { mag: 31954, sign: true });
    data.append(FP16x16 { mag: 30235, sign: false });
    data.append(FP16x16 { mag: 34919, sign: false });
    data.append(FP16x16 { mag: 69026, sign: false });
    data.append(FP16x16 { mag: 25820, sign: true });
    data.append(FP16x16 { mag: 80142, sign: false });
    data.append(FP16x16 { mag: 71641, sign: false });
    data.append(FP16x16 { mag: 72810, sign: true });
    data.append(FP16x16 { mag: 23490, sign: false });
    data.append(FP16x16 { mag: 17323, sign: true });
    data.append(FP16x16 { mag: 24532, sign: true });
    data.append(FP16x16 { mag: 66044, sign: false });
    data.append(FP16x16 { mag: 44213, sign: true });
    data.append(FP16x16 { mag: 8164, sign: true });
    data.append(FP16x16 { mag: 32326, sign: false });
    data.append(FP16x16 { mag: 43120, sign: true });
    data.append(FP16x16 { mag: 181, sign: true });
    data.append(FP16x16 { mag: 18666, sign: true });
    data.append(FP16x16 { mag: 8560, sign: true });
    data.append(FP16x16 { mag: 15235, sign: true });
    data.append(FP16x16 { mag: 25524, sign: false });
    data.append(FP16x16 { mag: 97926, sign: true });
    data.append(FP16x16 { mag: 83401, sign: true });
    data.append(FP16x16 { mag: 10862, sign: false });
    data.append(FP16x16 { mag: 13170, sign: true });
    data.append(FP16x16 { mag: 14320, sign: false });
    data.append(FP16x16 { mag: 82805, sign: false });
    data.append(FP16x16 { mag: 11320, sign: false });
    data.append(FP16x16 { mag: 36914, sign: false });
    data.append(FP16x16 { mag: 476, sign: false });
    data.append(FP16x16 { mag: 26739, sign: true });
    data.append(FP16x16 { mag: 27204, sign: false });
    data.append(FP16x16 { mag: 135386, sign: true });
    data.append(FP16x16 { mag: 179608, sign: false });
    data.append(FP16x16 { mag: 38394, sign: true });
    data.append(FP16x16 { mag: 124283, sign: false });
    data.append(FP16x16 { mag: 17926, sign: false });
    data.append(FP16x16 { mag: 199614, sign: false });
    data.append(FP16x16 { mag: 21143, sign: false });
    data.append(FP16x16 { mag: 58284, sign: false });
    data.append(FP16x16 { mag: 44246, sign: true });
    data.append(FP16x16 { mag: 58693, sign: false });
    data.append(FP16x16 { mag: 39360, sign: false });
    data.append(FP16x16 { mag: 79614, sign: true });
    data.append(FP16x16 { mag: 36430, sign: false });
    data.append(FP16x16 { mag: 19447, sign: true });
    data.append(FP16x16 { mag: 10755, sign: false });
    data.append(FP16x16 { mag: 3572, sign: true });
    data.append(FP16x16 { mag: 23011, sign: true });
    data.append(FP16x16 { mag: 12359, sign: false });
    data.append(FP16x16 { mag: 33072, sign: true });
    data.append(FP16x16 { mag: 80505, sign: true });
    data.append(FP16x16 { mag: 25351, sign: false });
    data.append(FP16x16 { mag: 84321, sign: true });
    data.append(FP16x16 { mag: 39865, sign: false });
    TensorTrait::new(shape.span(), data.span())
}