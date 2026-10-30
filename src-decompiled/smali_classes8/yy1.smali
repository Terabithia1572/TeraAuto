.class public final Lyy1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lyy1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy1;->a:Lyy1;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p0, v0}, Lyy1;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v1}, Lyy1;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ge v2, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x0

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, p1, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-object v0

    .line 71
    :catch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 72
    .line 73
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lg23;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    .line 2
    invoke-static {v1, v2}, Lyy1;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move/from16 v16, v3

    goto/16 :goto_13

    .line 5
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lyy1;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_4

    .line 8
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lyy1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    :goto_2
    return v4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move v8, v4

    goto :goto_1

    :cond_4
    if-nez v8, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    .line 10
    new-instance v5, Lwf0;

    invoke-direct {v5, v1}, Lwf0;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 11
    iput v3, v5, Lwf0;->c:I

    .line 12
    iput v3, v5, Lwf0;->d:I

    .line 13
    iput v3, v5, Lwf0;->e:I

    .line 14
    iput v3, v5, Lwf0;->f:I

    .line 15
    iget-object v1, v5, Lwf0;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    iput-object v6, v5, Lwf0;->g:[C

    .line 16
    invoke-virtual {v5}, Lwf0;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_5

    :goto_3
    move/from16 v16, v3

    goto/16 :goto_10

    .line 17
    :cond_5
    :goto_4
    iget v8, v5, Lwf0;->c:I

    iget v9, v5, Lwf0;->b:I

    if-ne v8, v9, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    iget-object v10, v5, Lwf0;->g:[C

    aget-char v10, v10, v8

    const-string v11, "Unexpected end of DN: "

    const/16 v12, 0x5c

    const/16 v13, 0x22

    const/16 v14, 0x20

    const/16 v15, 0x3b

    move/from16 p0, v2

    const/16 v2, 0x2c

    move/from16 v16, v3

    const/16 v3, 0x2b

    if-eq v10, v13, :cond_18

    const/16 v13, 0x23

    if-eq v10, v13, :cond_f

    if-eq v10, v3, :cond_e

    if-eq v10, v2, :cond_e

    if-eq v10, v15, :cond_e

    .line 19
    iput v8, v5, Lwf0;->d:I

    .line 20
    iput v8, v5, Lwf0;->e:I

    .line 21
    :goto_5
    iget v8, v5, Lwf0;->c:I

    .line 22
    iget-object v10, v5, Lwf0;->g:[C

    if-lt v8, v9, :cond_7

    .line 23
    new-instance v8, Ljava/lang/String;

    iget v11, v5, Lwf0;->d:I

    iget v12, v5, Lwf0;->e:I

    sub-int/2addr v12, v11

    invoke-direct {v8, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    move/from16 v17, v4

    goto/16 :goto_f

    .line 24
    :cond_7
    aget-char v11, v10, v8

    if-eq v11, v14, :cond_b

    if-eq v11, v15, :cond_9

    if-eq v11, v12, :cond_a

    if-eq v11, v3, :cond_9

    if-eq v11, v2, :cond_9

    .line 25
    iget v13, v5, Lwf0;->e:I

    move/from16 v17, v4

    add-int/lit8 v4, v13, 0x1

    iput v4, v5, Lwf0;->e:I

    aput-char v11, v10, v13

    add-int/lit8 v8, v8, 0x1

    .line 26
    iput v8, v5, Lwf0;->c:I

    :cond_8
    :goto_6
    move/from16 v4, v17

    goto :goto_5

    :cond_9
    move/from16 v17, v4

    goto :goto_7

    :cond_a
    move/from16 v17, v4

    .line 27
    iget v4, v5, Lwf0;->e:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v5, Lwf0;->e:I

    invoke-virtual {v5}, Lwf0;->b()C

    move-result v8

    aput-char v8, v10, v4

    .line 28
    iget v4, v5, Lwf0;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lwf0;->c:I

    goto :goto_6

    .line 29
    :goto_7
    new-instance v8, Ljava/lang/String;

    iget v4, v5, Lwf0;->d:I

    iget v11, v5, Lwf0;->e:I

    sub-int/2addr v11, v4

    invoke-direct {v8, v10, v4, v11}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_b
    move/from16 v17, v4

    .line 30
    iget v4, v5, Lwf0;->e:I

    iput v4, v5, Lwf0;->f:I

    add-int/lit8 v8, v8, 0x1

    .line 31
    iput v8, v5, Lwf0;->c:I

    add-int/lit8 v8, v4, 0x1

    .line 32
    iput v8, v5, Lwf0;->e:I

    aput-char v14, v10, v4

    .line 33
    :goto_8
    iget v4, v5, Lwf0;->c:I

    if-ge v4, v9, :cond_c

    iget-object v8, v5, Lwf0;->g:[C

    aget-char v10, v8, v4

    if-ne v10, v14, :cond_c

    .line 34
    iget v10, v5, Lwf0;->e:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v5, Lwf0;->e:I

    aput-char v14, v8, v10

    add-int/lit8 v4, v4, 0x1

    .line 35
    iput v4, v5, Lwf0;->c:I

    goto :goto_8

    :cond_c
    if-eq v4, v9, :cond_d

    .line 36
    iget-object v8, v5, Lwf0;->g:[C

    aget-char v4, v8, v4

    if-eq v4, v2, :cond_d

    if-eq v4, v3, :cond_d

    if-ne v4, v15, :cond_8

    .line 37
    :cond_d
    new-instance v8, Ljava/lang/String;

    iget-object v4, v5, Lwf0;->g:[C

    iget v10, v5, Lwf0;->d:I

    iget v11, v5, Lwf0;->f:I

    sub-int/2addr v11, v10

    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_f

    :cond_e
    move/from16 v17, v4

    .line 38
    const-string v8, ""

    goto/16 :goto_f

    :cond_f
    move/from16 v17, v4

    add-int/lit8 v4, v8, 0x4

    if-ge v4, v9, :cond_17

    .line 39
    iput v8, v5, Lwf0;->d:I

    add-int/lit8 v8, v8, 0x1

    .line 40
    iput v8, v5, Lwf0;->c:I

    .line 41
    :goto_9
    iget v4, v5, Lwf0;->c:I

    if-eq v4, v9, :cond_13

    iget-object v8, v5, Lwf0;->g:[C

    aget-char v10, v8, v4

    if-eq v10, v3, :cond_13

    if-eq v10, v2, :cond_13

    if-ne v10, v15, :cond_10

    goto :goto_b

    :cond_10
    if-ne v10, v14, :cond_11

    .line 42
    iput v4, v5, Lwf0;->e:I

    add-int/lit8 v4, v4, 0x1

    .line 43
    iput v4, v5, Lwf0;->c:I

    .line 44
    :goto_a
    iget v4, v5, Lwf0;->c:I

    if-ge v4, v9, :cond_14

    iget-object v8, v5, Lwf0;->g:[C

    aget-char v8, v8, v4

    if-ne v8, v14, :cond_14

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lwf0;->c:I

    goto :goto_a

    :cond_11
    const/16 v12, 0x41

    if-lt v10, v12, :cond_12

    const/16 v12, 0x46

    if-gt v10, v12, :cond_12

    add-int/lit8 v10, v10, 0x20

    int-to-char v10, v10

    .line 45
    aput-char v10, v8, v4

    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 46
    iput v4, v5, Lwf0;->c:I

    goto :goto_9

    .line 47
    :cond_13
    :goto_b
    iput v4, v5, Lwf0;->e:I

    .line 48
    :cond_14
    iget v4, v5, Lwf0;->e:I

    iget v8, v5, Lwf0;->d:I

    sub-int/2addr v4, v8

    const/4 v10, 0x5

    if-lt v4, v10, :cond_16

    and-int/lit8 v10, v4, 0x1

    if-eqz v10, :cond_16

    .line 49
    div-int/lit8 v10, v4, 0x2

    new-array v11, v10, [B

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v16

    :goto_c
    if-ge v12, v10, :cond_15

    .line 50
    invoke-virtual {v5, v8}, Lwf0;->a(I)I

    move-result v13

    int-to-byte v13, v13

    aput-byte v13, v11, v12

    add-int/lit8 v8, v8, 0x2

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    .line 51
    :cond_15
    new-instance v8, Ljava/lang/String;

    iget-object v10, v5, Lwf0;->g:[C

    iget v11, v5, Lwf0;->d:I

    invoke-direct {v8, v10, v11, v4}, Ljava/lang/String;-><init>([CII)V

    goto :goto_f

    .line 52
    :cond_16
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    return v16

    .line 53
    :cond_17
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    return v16

    :cond_18
    move/from16 v17, v4

    add-int/lit8 v8, v8, 0x1

    .line 54
    iput v8, v5, Lwf0;->c:I

    .line 55
    iput v8, v5, Lwf0;->d:I

    .line 56
    iput v8, v5, Lwf0;->e:I

    .line 57
    :goto_d
    iget v4, v5, Lwf0;->c:I

    if-eq v4, v9, :cond_22

    .line 58
    iget-object v8, v5, Lwf0;->g:[C

    aget-char v10, v8, v4

    if-ne v10, v13, :cond_20

    add-int/lit8 v4, v4, 0x1

    .line 59
    iput v4, v5, Lwf0;->c:I

    .line 60
    :goto_e
    iget v4, v5, Lwf0;->c:I

    if-ge v4, v9, :cond_19

    iget-object v8, v5, Lwf0;->g:[C

    aget-char v8, v8, v4

    if-ne v8, v14, :cond_19

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lwf0;->c:I

    goto :goto_e

    .line 61
    :cond_19
    new-instance v8, Ljava/lang/String;

    iget-object v4, v5, Lwf0;->g:[C

    iget v10, v5, Lwf0;->d:I

    iget v11, v5, Lwf0;->e:I

    sub-int/2addr v11, v10

    invoke-direct {v8, v4, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 62
    :goto_f
    const-string v4, "cn"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v7, v8

    goto :goto_10

    .line 63
    :cond_1a
    iget v4, v5, Lwf0;->c:I

    if-lt v4, v9, :cond_1b

    :goto_10
    if-eqz v7, :cond_23

    .line 64
    invoke-static {v0, v7}, Lyy1;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 65
    :cond_1b
    iget-object v6, v5, Lwf0;->g:[C

    aget-char v6, v6, v4

    const-string v8, "Malformed DN: "

    if-eq v6, v2, :cond_1e

    if-ne v6, v15, :cond_1c

    goto :goto_11

    :cond_1c
    if-ne v6, v3, :cond_1d

    goto :goto_11

    .line 66
    :cond_1d
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    return v16

    :cond_1e
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 67
    iput v4, v5, Lwf0;->c:I

    .line 68
    invoke-virtual {v5}, Lwf0;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    move/from16 v2, p0

    move/from16 v3, v16

    move/from16 v4, v17

    goto/16 :goto_4

    .line 69
    :cond_1f
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    return v16

    .line 70
    :cond_20
    iget v4, v5, Lwf0;->e:I

    if-ne v10, v12, :cond_21

    .line 71
    invoke-virtual {v5}, Lwf0;->b()C

    move-result v10

    aput-char v10, v8, v4

    goto :goto_12

    .line 72
    :cond_21
    aput-char v10, v8, v4

    .line 73
    :goto_12
    iget v4, v5, Lwf0;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lwf0;->c:I

    .line 74
    iget v4, v5, Lwf0;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lwf0;->e:I

    goto/16 :goto_d

    .line 75
    :cond_22
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    :cond_23
    :goto_13
    return v16
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const-string v0, "."

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_a

    .line 16
    .line 17
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_a

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "*"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_4
    const-string v0, "*."

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    const/16 v1, 0x2a

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, -0x1

    .line 104
    if-eq v1, v3, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v1, v4, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sub-int/2addr v0, p1

    .line 145
    if-lez v0, :cond_9

    .line 146
    .line 147
    const/16 p1, 0x2e

    .line 148
    .line 149
    sub-int/2addr v0, v2

    .line 150
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eq p0, v3, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    return v2

    .line 158
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 159
    return p0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    aget-object p2, p2, p0

    .line 7
    .line 8
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lyy1;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return p0
.end method
