.class public final synthetic Lcn3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn3;->a:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 5
    .line 6
    iput-object p2, p0, Lcn3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn3;->a:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lcn3;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->i:J

    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, v2, v3, p0}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->nativeTranslate(J[B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lse4; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance v0, Let1;

    .line 36
    .line 37
    const-string v1, "Error translating"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Let1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
