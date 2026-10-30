.class public final La70;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Ljava/util/TimeZone;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La70;->d:Ljava/util/TimeZone;

    .line 8
    .line 9
    const-string v0, "(\\d{4})-(\\d{2})-(\\d{2})([Tt](\\d{2}):(\\d{2}):(\\d{2})(\\.\\d{1,9})?)?([Zz]|([+-])(\\d{2}):(\\d{2}))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La70;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La70;->b:Z

    .line 5
    .line 6
    iput-wide p2, p0, La70;->a:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p4, :cond_1

    .line 13
    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const p2, 0xea60

    .line 23
    .line 24
    .line 25
    div-int/2addr p1, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    iput p1, p0, La70;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;II)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    neg-int p1, p1

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    if-lez v0, :cond_1

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0xa

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    if-ge v0, p2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x30

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, La70;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, La70;

    .line 12
    .line 13
    iget-boolean v1, p0, La70;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p1, La70;->b:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-wide v3, p0, La70;->a:J

    .line 20
    .line 21
    iget-wide v5, p1, La70;->a:J

    .line 22
    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget p0, p0, La70;->c:I

    .line 28
    .line 29
    iget p1, p1, La70;->c:I

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, La70;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, La70;->c:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v4, v4, [J

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-wide v6, p0, La70;->a:J

    .line 18
    .line 19
    aput-wide v6, v4, v5

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    aput-wide v0, v4, p0

    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    aput-wide v2, v4, p0

    .line 26
    .line 27
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([J)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 7
    .line 8
    sget-object v2, La70;->d:Ljava/util/TimeZone;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, La70;->c:I

    .line 14
    .line 15
    int-to-long v3, v2

    .line 16
    const-wide/32 v5, 0xea60

    .line 17
    .line 18
    .line 19
    mul-long/2addr v3, v5

    .line 20
    iget-wide v5, p0, La70;->a:J

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v4, v5}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x2d

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v6, v3

    .line 46
    invoke-static {v0, v6, v5}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v0, v3, v5}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 58
    .line 59
    .line 60
    iget-boolean p0, p0, La70;->b:Z

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    const/16 p0, 0x54

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xb

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {v0, p0, v5}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 76
    .line 77
    .line 78
    const/16 p0, 0x3a

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v0, v3, v5}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v0, v3, v5}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->isSet(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_0

    .line 111
    .line 112
    const/16 v6, 0x2e

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-static {v0, v1, v3}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 123
    .line 124
    .line 125
    :cond_0
    if-nez v2, :cond_1

    .line 126
    .line 127
    const/16 p0, 0x5a

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    if-lez v2, :cond_2

    .line 134
    .line 135
    const/16 v1, 0x2b

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    neg-int v2, v2

    .line 145
    :goto_0
    div-int/lit8 v1, v2, 0x3c

    .line 146
    .line 147
    rem-int/lit8 v2, v2, 0x3c

    .line 148
    .line 149
    invoke-static {v0, v1, v5}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2, v5}, La70;->a(Ljava/lang/StringBuilder;II)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
