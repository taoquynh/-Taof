.class Ldc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcz;


# direct methods
.method constructor <init>(Lcz;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ldc;->a:Lcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 63
    iget-object v0, p0, Ldc;->a:Lcz;

    invoke-virtual {v0}, Lcz;->a()V

    return-void
.end method
