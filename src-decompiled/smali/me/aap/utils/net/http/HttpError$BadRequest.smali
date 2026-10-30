.class public interface abstract Lme/aap/utils/net/http/HttpError$BadRequest;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/http/HttpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BadRequest"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/net/http/HttpError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/net/http/HttpError;

    .line 2
    .line 3
    const-string v1, "HTTP/1.1 400 Bad Request\r\nConnection: close\r\nContent-Length: 0\r\n\r\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lme/aap/utils/net/http/HttpError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lme/aap/utils/net/http/HttpError$BadRequest;->instance:Lme/aap/utils/net/http/HttpError;

    .line 9
    .line 10
    return-void
.end method
