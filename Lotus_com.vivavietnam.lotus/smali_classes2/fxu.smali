.class Lfxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxt;


# direct methods
.method constructor <init>(Lfxt;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lfxu;->a:Lfxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1294
    iget-object v0, p0, Lfxu;->a:Lfxt;

    iget-object v0, v0, Lfxt;->a:Lfxe;

    invoke-virtual {v0}, Lfxe;->b()V

    return-void
.end method
