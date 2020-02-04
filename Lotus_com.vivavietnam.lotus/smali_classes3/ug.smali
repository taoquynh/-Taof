.class final Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lud$b;

.field final synthetic b:Luc;


# direct methods
.method constructor <init>(Lud$b;Luc;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lug;->a:Lud$b;

    iput-object p2, p0, Lug;->b:Luc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 260
    iget-object v0, p0, Lug;->a:Lud$b;

    iget-object v1, p0, Lug;->b:Luc;

    invoke-interface {v0, v1}, Lud$b;->a(Luc;)V

    return-void
.end method
