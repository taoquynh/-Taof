.class Lhfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhfs;


# direct methods
.method constructor <init>(Lhfs;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lhfu;->a:Lhfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 249
    iget-object v0, p0, Lhfu;->a:Lhfs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhfs;->a(Lhfs;Z)V

    return-void
.end method