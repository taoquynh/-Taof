.class final Lfpt$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lfpt;


# direct methods
.method constructor <init>(Lfpt;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lfpt$a;->a:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 585
    iget-object v0, p0, Lfpt$a;->a:Lfpt;

    invoke-virtual {v0}, Lfpt;->a()V

    return-void
.end method
