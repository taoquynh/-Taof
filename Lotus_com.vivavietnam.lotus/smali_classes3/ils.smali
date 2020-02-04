.class Lils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 4410
    iput-object p1, p0, Lils;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 4413
    iget-object v0, p0, Lils;->a:Liid;

    invoke-static {v0}, Liid;->bJ(Liid;)V

    return-void
.end method
