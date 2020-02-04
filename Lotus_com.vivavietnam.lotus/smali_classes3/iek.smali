.class Liek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lidl;


# direct methods
.method constructor <init>(Lidl;)V
    .locals 0

    .line 438
    iput-object p1, p0, Liek;->a:Lidl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 441
    iget-object p1, p0, Liek;->a:Lidl;

    invoke-static {p1}, Lidl;->g(Lidl;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object p1, p0, Liek;->a:Lidl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lidl;->d(Lidl;Z)Z

    .line 445
    iget-object p1, p0, Liek;->a:Lidl;

    invoke-static {p1}, Lidl;->p(Lidl;)V

    return-void
.end method
