% https://www.mathworks.com/help/matlab/matlab_prog/ways-to-write-unit-tests.html

% main function
function tests = exampleTest
    tests = functiontests(localfunctions);
end

% local function
function test_myfunc(testCase)
    y = myfunc(5);
    verifyEqual(testCase, y, 25 );
end

