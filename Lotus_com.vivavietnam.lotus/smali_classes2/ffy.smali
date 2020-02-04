.class Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lffx;


# direct methods
.method constructor <init>(Lffx;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lffy;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lffy;->a:Lffx;

    iget-object v0, v0, Lffx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
