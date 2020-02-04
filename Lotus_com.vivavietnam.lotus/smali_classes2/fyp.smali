.class Lfyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxe$f;


# direct methods
.method constructor <init>(Lfxe$f;Ljava/lang/String;)V
    .locals 0

    .line 517
    iput-object p1, p0, Lfyp;->b:Lfxe$f;

    iput-object p2, p0, Lfyp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 520
    iget-object v0, p0, Lfyp;->b:Lfxe$f;

    iget-object v0, v0, Lfxe$f;->a:Lfxe;

    invoke-static {v0}, Lfxe;->c(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfyp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
