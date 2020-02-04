.class Lesu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lesm;


# direct methods
.method constructor <init>(Lesm;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lesu;->a:Lesm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lesu;->a:Lesm;

    iget-object v0, p0, Lesu;->a:Lesm;

    iget-object v0, v0, Lesm;->a:Lcte;

    iget-object v0, v0, Lcte;->g:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p1, v0}, Lesm;->a(Lesm;Landroid/view/View;)V

    return-void
.end method
