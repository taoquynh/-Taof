.class Ljbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2785
    iput-object p1, p0, Ljbl;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2788
    iget-object p1, p0, Ljbl;->a:Ljbb;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljbb;->d(Ljbb;I)V

    return-void
.end method
