.class Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leva;


# direct methods
.method constructor <init>(Leva;)V
    .locals 0

    .line 511
    iput-object p1, p0, Leve;->a:Leva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 514
    iget-object p1, p0, Leve;->a:Leva;

    iget-object v0, p0, Leve;->a:Leva;

    invoke-static {v0}, Leva;->c(Leva;)Lctw;

    move-result-object v0

    iget-object v0, v0, Lctw;->C:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v0}, Leva;->a(Leva;Landroid/view/View;)V

    return-void
.end method
