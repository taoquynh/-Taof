.class final Lgva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lgva;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 254
    iget-object v0, p0, Lgva;->a:Ljava/io/File;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lguy;->a(ZLjava/io/File;)V

    return-void
.end method
