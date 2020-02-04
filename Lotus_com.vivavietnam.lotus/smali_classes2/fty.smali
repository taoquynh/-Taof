.class Lfty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lftx;


# direct methods
.method constructor <init>(Lftx;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lfty;->a:Lftx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lfty;->a:Lftx;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lftx;->a(Lftx;Z)Z

    .line 182
    iget-object v0, p0, Lfty;->a:Lftx;

    invoke-static {v0, v1}, Lftx;->a(Lftx;I)I

    return-void
.end method
