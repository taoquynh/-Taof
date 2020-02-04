.class Lelk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leky;


# direct methods
.method constructor <init>(Leky;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lelk;->a:Leky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 295
    iget-object p1, p0, Lelk;->a:Leky;

    iget-object v0, p0, Lelk;->a:Leky;

    iget-object v0, v0, Leky;->a:Lctm;

    iget-object v0, v0, Lctm;->m:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v0}, Leky;->a(Leky;Landroid/view/View;)V

    return-void
.end method
