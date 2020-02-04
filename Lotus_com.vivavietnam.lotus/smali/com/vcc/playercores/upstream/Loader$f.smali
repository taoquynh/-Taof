.class final Lcom/vcc/playercores/upstream/Loader$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vcc/playercores/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/vcc/playercores/upstream/Loader$d;


# direct methods
.method public constructor <init>(Lcom/vcc/playercores/upstream/Loader$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vcc/playercores/upstream/Loader$f;->a:Lcom/vcc/playercores/upstream/Loader$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vcc/playercores/upstream/Loader$f;->a:Lcom/vcc/playercores/upstream/Loader$d;

    invoke-interface {v0}, Lcom/vcc/playercores/upstream/Loader$d;->g()V

    return-void
.end method
