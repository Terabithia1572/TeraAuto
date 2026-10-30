.class public Lorg/videolan/libvlc/Dialog$QuestionDialog;
.super Lorg/videolan/libvlc/Dialog$IdDialog;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/videolan/libvlc/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuestionDialog"
.end annotation


# static fields
.field public static final TYPE_ERROR:I = 0x2

.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_WARNING:I = 0x1


# instance fields
.field private final mAction1Text:Ljava/lang/String;

.field private final mAction2Text:Ljava/lang/String;

.field private final mCancelText:Ljava/lang/String;

.field private final mQuestionType:I


# direct methods
.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v3, 0x2

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/videolan/libvlc/Dialog$IdDialog;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p5, v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mQuestionType:I

    .line 10
    .line 11
    iput-object p6, v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mCancelText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mAction1Text:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, v0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mAction2Text:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct/range {p0 .. p8}, Lorg/videolan/libvlc/Dialog$QuestionDialog;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativePostAction(JI)V
.end method


# virtual methods
.method public bridge synthetic dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/videolan/libvlc/Dialog$IdDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAction1Text()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mAction1Text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAction2Text()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mAction2Text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCancelText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mCancelText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQuestionType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/videolan/libvlc/Dialog$QuestionDialog;->mQuestionType:I

    .line 2
    .line 3
    return p0
.end method

.method public postAction(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lorg/videolan/libvlc/Dialog$QuestionDialog;->nativePostAction(JI)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lorg/videolan/libvlc/Dialog$IdDialog;->mId:J

    .line 13
    .line 14
    :cond_0
    return-void
.end method
