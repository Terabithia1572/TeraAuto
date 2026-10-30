.class public final Lai/onnxruntime/telemetry/HttpClientRequest$HeaderEntry;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/telemetry/HttpClientRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeaderEntry"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai/onnxruntime/telemetry/HttpClientRequest$HeaderEntry;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lai/onnxruntime/telemetry/HttpClientRequest$HeaderEntry;->value:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
