.class Lfyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfyt;


# direct methods
.method constructor <init>(Lfyt;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lfyu;->a:Lfyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 288
    iget-object v0, p0, Lfyu;->a:Lfyt;

    invoke-virtual {v0}, Lfyt;->h()V

    return-void
.end method
