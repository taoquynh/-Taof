.class Ljbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljbb;


# direct methods
.method constructor <init>(Ljbb;)V
    .locals 0

    .line 2647
    iput-object p1, p0, Ljbf;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2650
    iget-object p1, p0, Ljbf;->a:Ljbb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljbb;->h(Ljbb;Z)V

    .line 2651
    iget-object p1, p0, Ljbf;->a:Ljbb;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljbb;->c(Ljbb;I)V

    return-void
.end method
