.class Lme/aap/utils/ui/view/DialogBuilder$2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/DialogBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/ui/view/DialogBuilder;->create(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final b:La7;

.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$theme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->val$ctx:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->val$theme:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lig1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lig1;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->val$ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La7;->c(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 2
    .line 3
    iget-object v0, v0, La7;->a:Lw6;

    .line 4
    .line 5
    iput-object p1, v0, Lw6;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lw6;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 2
    .line 3
    iget-object v0, v0, La7;->a:Lw6;

    .line 4
    .line 5
    iput-object p1, v0, Lw6;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, v0, Lw6;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 2
    .line 3
    iget-object v0, v0, La7;->a:Lw6;

    .line 4
    .line 5
    iput-object p1, v0, Lw6;->l:[Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, v0, Lw6;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iput p2, v0, Lw6;->q:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lw6;->p:Z

    .line 13
    .line 14
    return-object p0
.end method

.method public setTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La7;->b(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, La7;->d(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La7;->e(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/DialogBuilder$2;->b:La7;

    .line 2
    .line 3
    invoke-virtual {p0}, La7;->a()Lb7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
