.class final Lfpt$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lfpt;


# direct methods
.method constructor <init>(Lfpt;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lfpt$d;->a:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 513
    iget-object v0, p0, Lfpt$d;->a:Lfpt;

    invoke-virtual {v0}, Lfpt;->d()V

    return-void
.end method
