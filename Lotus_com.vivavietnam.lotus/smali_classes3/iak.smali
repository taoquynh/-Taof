.class Liak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liah;


# direct methods
.method constructor <init>(Liah;)V
    .locals 0

    .line 290
    iput-object p1, p0, Liak;->a:Liah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 293
    iget-object v0, p0, Liak;->a:Liah;

    iget-object v0, v0, Liah;->a:Liaa;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Liaa;->a(Liaa;I)V

    return-void
.end method
