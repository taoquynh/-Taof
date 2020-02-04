.class public Lgbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_document;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;Lvn/viva/tgnet/TLRPC$TL_document;Ljava/io/File;I)V
    .locals 0

    .line 3551
    iput-object p1, p0, Lgbe;->d:Lvn/viva/messenger/MediaController;

    iput-object p2, p0, Lgbe;->a:Lvn/viva/tgnet/TLRPC$TL_document;

    iput-object p3, p0, Lgbe;->b:Ljava/io/File;

    iput p4, p0, Lgbe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3554
    iget-object v0, p0, Lgbe;->d:Lvn/viva/messenger/MediaController;

    invoke-static {v0}, Lvn/viva/messenger/MediaController;->ac(Lvn/viva/messenger/MediaController;)V

    .line 3555
    new-instance v0, Lgbf;

    invoke-direct {v0, p0}, Lgbf;-><init>(Lgbe;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
