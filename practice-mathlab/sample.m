nrows = 4;
%nrows를 값 4로 선언
ncols = 6;
%ncols를 값 6으로 선언
A = ones(nrows,ncols); %A를 4 x 6 인 행렬로 선언
for c = 1:ncols
%c가 1부터 ncols까지 1씩 증가하는 동안
for r = 1:nrows
%r가 1부터 nrows까지 1씩 증가하는 동안
if r == c
%r과 c가 같을 때
A(r,c) = 2; %r행 c열의 값을 2로 저장
elseif abs(r-c) ==1 %r과 c를 뺀 절대값이 1일때
A(r,c) = -1; %r행 c열의 값을 -1로 저장
else
%if와 else if를 만족하지 않을 때
A(r,c) = 0; %r행 c열의 값을 0으로 저장
end
%if문 종료
end
%for문 종료
end
%for문 종료
A
%A의 결과값을 출력