.class public final synthetic Lkf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;[Ljava/lang/String;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf1;->a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lkf1;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lkf1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkf1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lkf1;->e:Landroid/content/Intent;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lkf1;->e:Landroid/content/Intent;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, [I

    .line 5
    .line 6
    iget-object v0, p0, Lkf1;->a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    iget-object v1, p0, Lkf1;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lkf1;->c:I

    .line 11
    .line 12
    iget v3, p0, Lkf1;->d:I

    .line 13
    .line 14
    move-object v6, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->G(Lme/aap/fermata/ui/activity/MainActivityDelegate;[Ljava/lang/String;IILandroid/content/Intent;[ILjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
