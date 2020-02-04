.class Lfxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxe;


# direct methods
.method constructor <init>(Lfxe;)V
    .locals 0

    .line 1339
    iput-object p1, p0, Lfxv;->a:Lfxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1342
    iget-object v0, p0, Lfxv;->a:Lfxe;

    invoke-virtual {v0}, Lfxe;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 1343
    new-instance v1, Lfxw;

    invoke-direct {v1, p0, v0}, Lfxw;-><init>(Lfxv;Ljava/util/HashMap;)V

    invoke-static {v1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
