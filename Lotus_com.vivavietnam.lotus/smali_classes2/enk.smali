.class Lenk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lenj;


# direct methods
.method constructor <init>(Lenj;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lenk;->a:Lenj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 152
    iget-object v0, p0, Lenk;->a:Lenj;

    invoke-static {v0}, Lenj;->a(Lenj;)Lcsy;

    move-result-object v0

    iget-object v0, v0, Lcsy;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lenk;->a:Lenj;

    invoke-static {v0}, Lenj;->a(Lenj;)Lcsy;

    move-result-object v0

    iget-object v0, v0, Lcsy;->o:Landroid/widget/TextView;

    const-string v2, "Xem th\u00eam..."

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcfj;->a(Landroid/widget/TextView;ILjava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
