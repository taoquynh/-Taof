.class Letr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leti;


# direct methods
.method constructor <init>(Leti;)V
    .locals 0

    .line 199
    iput-object p1, p0, Letr;->a:Leti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Letr;->a:Leti;

    iget-object v0, p0, Letr;->a:Leti;

    iget-object v0, v0, Leti;->a:Lctk;

    iget-object v0, v0, Lctk;->h:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v0}, Leti;->a(Leti;Landroid/view/View;)V

    return-void
.end method
