.class Lfun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 1663
    iput-object p1, p0, Lfun;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1666
    iget-object v0, p0, Lfun;->a:Lftx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lftx;->a(ZI)V

    return-void
.end method
