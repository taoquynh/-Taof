.class Lems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lemn;


# direct methods
.method constructor <init>(Lemn;Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lems;->b:Lemn;

    iput-object p2, p0, Lems;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 202
    iget-object v0, p0, Lems;->b:Lemn;

    invoke-static {v0}, Lemn;->f(Lemn;)Lcom/vcc/poolextend/extend/PoolModule;

    move-result-object v0

    iget-object v1, p0, Lems;->a:Ljava/lang/String;

    iget-object v2, p0, Lems;->b:Lemn;

    invoke-static {v2}, Lemn;->e(Lemn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vcc/poolextend/extend/PoolModule;->update(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
