.class public interface abstract Lme/aap/utils/ui/activity/AppActivity;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final NO_DELEGATE:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/activity/ActivityDestroyedException;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/activity/ActivityDestroyedException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lme/aap/utils/ui/activity/AppActivity;->NO_DELEGATE:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public varargs abstract checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "[I>;"
        }
    .end annotation
.end method

.method public createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/utils/ui/view/DialogBuilder;->create(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createEditText(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public abstract findViewById(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract finish()V
.end method

.method public abstract getActivityDelegate()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/ui/activity/ActivityDelegate;",
            ">;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    check-cast p0, Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getCurrentFocus()Landroid/view/View;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method

.method public abstract getSupportFragmentManager()Landroidx/fragment/app/y;
.end method

.method public abstract getTheme()Landroid/content/res/Resources$Theme;
.end method

.method public abstract getWindow()Landroid/view/Window;
.end method

.method public isFinishing()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract recreate()V
.end method

.method public abstract setContentView(I)V
.end method

.method public abstract startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
.end method

.method public abstract startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Supplier<",
            "Landroid/content/Intent;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end method
