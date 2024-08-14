function updateDisplay(value) {
    var display = document.getElementById('TextBox1');
    var ops = ['+', '-', '*', '/'];

    if (ops.includes(value) && ops.includes(display.value.slice(-1))) {
        display.value = display.value.slice(0, -1) + value;
        return;
    }

    if (display.value === '0' && !ops.includes(value)) {
        display.value = value;
    } else {
        display.value += value;
    }
}

document.getElementById("TextBox1").readOnly = true;

