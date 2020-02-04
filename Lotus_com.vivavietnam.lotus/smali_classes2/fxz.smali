.class Lfxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxe;


# direct methods
.method constructor <init>(Lfxe;Ljava/lang/String;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lfxz;->b:Lfxe;

    iput-object p2, p0, Lfxz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1683
    iget-object v0, p0, Lfxz;->b:Lfxe;

    invoke-static {v0}, Lfxe;->g(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfxz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
