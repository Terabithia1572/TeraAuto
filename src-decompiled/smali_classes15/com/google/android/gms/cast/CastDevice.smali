.class public Lcom/google/android/gms/cast/CastDevice;
.super Lc3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Boolean;

.field public final C:Landroid/net/Network;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/net/InetAddress;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final o:Ljava/util/List;

.field public final q:Ldl3;

.field public final r:I

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:Ljava/lang/String;

.field public final w:[B

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Ldk3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb34;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lb34;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLdk3;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/net/Network;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to convert host address ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") to ipaddress: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CastDevice"

    .line 8
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    move-object p3, v1

    .line 9
    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    if-nez p4, :cond_4

    move-object p4, v1

    :cond_4
    iput-object p4, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    if-nez p5, :cond_5

    move-object p5, v1

    :cond_5
    iput-object p5, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    iput p6, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    if-nez p7, :cond_6

    new-instance p7, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object p7, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/util/List;

    iput p9, p0, Lcom/google/android/gms/cast/CastDevice;->r:I

    if-nez p10, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, p10

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/cast/CastDevice;->t:Ljava/lang/String;

    move/from16 p1, p12

    iput p1, p0, Lcom/google/android/gms/cast/CastDevice;->u:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->w:[B

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastDevice;->y:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->z:Ldk3;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->C:Landroid/net/Network;

    new-instance p1, Ldl3;

    invoke-direct {p1, p8}, Ldl3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ldl3;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final c()Ldk3;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->z:Ldk3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ldl3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldl3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v1, Ldk3;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Ldk3;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ldl3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldl3;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ldl3;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ldl3;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ldl3;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const/4 p0, 0x3

    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x4

    .line 38
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->B:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    iget p0, p0, Lcom/google/android/gms/cast/CastDevice;->r:I

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->w:[B

    .line 16
    .line 17
    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v5, v6}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_5

    .line 30
    .line 31
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 32
    .line 33
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v6}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    iget-object v5, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v4}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v6, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 70
    .line 71
    if-ne v6, v3, :cond_5

    .line 72
    .line 73
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v7, v8}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ldl3;

    .line 84
    .line 85
    iget v7, v7, Ldl3;->a:I

    .line 86
    .line 87
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->q:Ldl3;

    .line 88
    .line 89
    iget v8, v8, Ldl3;->a:I

    .line 90
    .line 91
    if-ne v7, v8, :cond_5

    .line 92
    .line 93
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->r:I

    .line 94
    .line 95
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->r:I

    .line 96
    .line 97
    if-ne v7, v8, :cond_5

    .line 98
    .line 99
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v7, v8}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget v7, p0, Lcom/google/android/gms/cast/CastDevice;->u:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget v8, p1, Lcom/google/android/gms/cast/CastDevice;->u:I

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v8}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7, v8}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    iget-object v7, p0, Lcom/google/android/gms/cast/CastDevice;->t:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v8, p1, Lcom/google/android/gms/cast/CastDevice;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v7, v8}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-static {v5, v4}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    if-ne v6, v3, :cond_5

    .line 154
    .line 155
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->w:[B

    .line 156
    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    :cond_2
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->y:Z

    .line 178
    .line 179
    iget-boolean v3, p1, Lcom/google/android/gms/cast/CastDevice;->y:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->c()Ldk3;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->c()Ldk3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->e()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->C:Landroid/net/Network;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->C:Landroid/net/Network;

    .line 214
    .line 215
    invoke-static {p0, p1}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    move p0, v0

    .line 222
    goto :goto_0

    .line 223
    :cond_4
    move p0, v2

    .line 224
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v1, p0}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    :goto_1
    return v0

    .line 235
    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ldl3;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ldl3;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "[dynamic group]"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ldl3;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "[static group]"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ldl3;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "[speaker pair]"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, ""

    .line 33
    .line 34
    :goto_0
    const/high16 v2, 0x40000

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ldl3;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const-string v1, "[cast connect]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    sget-object v2, Lyq;->a:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x2

    .line 65
    if-gt v3, v4, :cond_5

    .line 66
    .line 67
    if-ne v3, v4, :cond_4

    .line 68
    .line 69
    const-string v2, "xx"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-string v2, "x"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/lit8 v5, v3, -0x1

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    add-int/lit8 v3, v3, -0x2

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "%c%d%c"

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "\""

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, "\" ("

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, ") "

    .line 131
    .line 132
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr61;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    invoke-static {p1, v1, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->g:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->o:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {p1, v3, v1}, Lr61;->U(Landroid/os/Parcel;ILjava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->q:Ldl3;

    .line 58
    .line 59
    iget v1, v1, Ldl3;->a:I

    .line 60
    .line 61
    const/16 v3, 0x9

    .line 62
    .line 63
    invoke-static {p1, v3, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p1, v1, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->r:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->s:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v1, v3}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->u:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->v:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v1, v3}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->w:[B

    .line 111
    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const/16 v3, 0xf

    .line 116
    .line 117
    invoke-static {p1, v3}, Lr61;->X(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3}, Lr61;->Y(Landroid/os/Parcel;I)V

    .line 125
    .line 126
    .line 127
    :goto_0
    const/16 v1, 0x10

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/android/gms/cast/CastDevice;->x:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v1, v3}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x11

    .line 135
    .line 136
    invoke-static {p1, v1, v2}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/google/android/gms/cast/CastDevice;->y:Z

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->c()Ldk3;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {p1, v1, v2, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x13

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->A:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {p1, v1, v2}, Lr61;->O(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->e()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x14

    .line 169
    .line 170
    invoke-static {p1, v2, v1}, Lr61;->K(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->C:Landroid/net/Network;

    .line 176
    .line 177
    invoke-static {p1, v1, p0, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lr61;->Y(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
