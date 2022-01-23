import string
def main():
    #below is fancy key's u-light font
    #ＡＢＣＤＥＦＧＨＩＪＫＬＭＮＯＰＱＲＳＴＵＶＷＸＹＺ

    targetFont = 'Ａ'
    print('Preview : ', end='')
    print(chr(ord(targetFont) + 4) + chr(ord(targetFont) + 23) + chr(ord(targetFont)) + chr(ord(targetFont) + 12) + chr(ord(targetFont) + 15) + chr(ord(targetFont) + 11) + chr(ord(targetFont) + 4))
    s = list(input())
    res = ''.join([chr(ord(c) + (ord(targetFont) - ord('A'))) for c in s])
    print(res)

if __name__ == "__main__":
    main()