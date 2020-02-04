.class public abstract Lfpt$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final c:Z

.field public final d:Lfqh;

.field public final e:Lfqg;


# direct methods
.method public constructor <init>(ZLfqh;Lfqg;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 577
    iput-boolean p1, p0, Lfpt$e;->c:Z

    .line 578
    iput-object p2, p0, Lfpt$e;->d:Lfqh;

    .line 579
    iput-object p3, p0, Lfpt$e;->e:Lfqg;

    return-void
.end method
