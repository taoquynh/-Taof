.class Ljdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 4124
    iput-object p1, p0, Ljdc;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 4127
    iget-object p1, p0, Ljdc;->a:Ljbb;

    invoke-static {p1}, Ljbb;->am(Ljbb;)V

    .line 4128
    iget-object p1, p0, Ljdc;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->d(Ljbb;I)V

    return-void
.end method
