.class Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbg;


# direct methods
.method constructor <init>(Lbg;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lbh;->a:Lbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 78
    iget-object v0, p0, Lbh;->a:Lbg;

    iget-object v0, v0, Lbg;->c:Ljo;

    iget-object v1, p0, Lbh;->a:Lbg;

    invoke-interface {v0, v1}, Ljo;->a(Ljp;)V

    return-void
.end method
