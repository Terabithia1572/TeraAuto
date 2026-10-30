.class public Lai/onnxruntime/telemetry/HttpClientRequest$Factory$AndroidUrlConnection;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lai/onnxruntime/telemetry/HttpClientRequest$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/telemetry/HttpClientRequest$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidUrlConnection"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lai/onnxruntime/telemetry/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lai/onnxruntime/telemetry/HttpClientRequest$Headers;)Lai/onnxruntime/telemetry/HttpClientRequest;
    .locals 0

    .line 1
    new-instance p0, Lai/onnxruntime/telemetry/Request;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lai/onnxruntime/telemetry/Request;-><init>(Lai/onnxruntime/telemetry/HttpClient;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lai/onnxruntime/telemetry/HttpClientRequest$Headers;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
