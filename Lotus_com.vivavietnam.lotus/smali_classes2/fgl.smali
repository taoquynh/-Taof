.class Lfgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfgh;


# direct methods
.method constructor <init>(Lfgh;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lfgl;->a:Lfgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 94
    iget-object v0, p0, Lfgl;->a:Lfgh;

    iget-object v0, v0, Lfgh;->a:Lfgg;

    invoke-static {v0}, Lfgg;->b(Lfgg;)V

    return-void
.end method
