.class public Lit;
.super Lij;
.source "SourceFile"

# interfaces
.implements Lea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij<",
        "Lir;",
        ">;",
        "Lea;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lir;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lij;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lit;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lir;

    invoke-virtual {v0}, Lir;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lir;",
            ">;"
        }
    .end annotation

    .line 21
    const-class v0, Lir;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 26
    iget-object v0, p0, Lit;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lir;

    invoke-virtual {v0}, Lir;->a()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 31
    iget-object v0, p0, Lit;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lir;

    invoke-virtual {v0}, Lir;->stop()V

    .line 32
    iget-object v0, p0, Lit;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lir;

    invoke-virtual {v0}, Lir;->g()V

    return-void
.end method
