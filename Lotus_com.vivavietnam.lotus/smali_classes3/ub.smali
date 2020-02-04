.class final Lub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltz$a;


# direct methods
.method constructor <init>(Ltz$a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lub;->a:Ltz$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 156
    iget-object v0, p0, Lub;->a:Ltz$a;

    invoke-interface {v0}, Ltz$a;->a()V

    return-void
.end method
