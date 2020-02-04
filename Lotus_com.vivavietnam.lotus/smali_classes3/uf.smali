.class final Luf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lud$b;


# direct methods
.method constructor <init>(Lud$b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Luf;->a:Lud$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 248
    iget-object v0, p0, Luf;->a:Lud$b;

    invoke-interface {v0}, Lud$b;->a()V

    return-void
.end method
