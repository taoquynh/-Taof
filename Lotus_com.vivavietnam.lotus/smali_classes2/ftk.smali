.class final Lftk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lftk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 792
    invoke-static {v0}, Lfti;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 793
    iget-object v0, p0, Lftk;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lfti;->a(ZLjava/lang/String;)V

    return-void
.end method
