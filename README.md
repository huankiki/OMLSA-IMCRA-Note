# OMLSA-IMCRA-Note
Note on Cohen's NS algorithm OMLSA-IMCRA after reading papers and code implementation.

## Script and test 
`omlsa.m` is a modified version from [Cohen's website](https://israelcohen.com/software/), change frame index from `l` to `n` for better reading experience.


`test_omlsa.m` is test script, with input files: `test_in1.wav` and `test_in2.wav`.

## Reference
[1] I. Cohen and B. Berdugo, Speech Enhancement for Non-Stationary Noise Environments, Signal Processing, Vol. 81, No. 11, Nov. 2001, pp. 2403-2418.


[2] I. Cohen, Noise Spectrum Estimation in Adverse Environments: Improved Minima Controlled Recursive Averaging, IEEE Trans. Speech and Audio Processing, Vol. 11, No. 5, Sep. 2003, pp. 466-475.

## Todo
OMLSA's noise suppression performance is very good, especially on pure noise period, residual noise is very small. But there are two things to know more and need more optimization.

- (1) Small speech signal with most energy in higher frequency, has some distortion;
- (2) There is some clipping sound, caused by fluctuation below 200Hz;
- (3) How tuning parameters to get better speech quality, and how tuning to decrease convergence time.


