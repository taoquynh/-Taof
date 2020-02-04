.class public Lhhi$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lhhi$a;->a:Ljava/util/UUID;

    .line 121
    iput-object p2, p0, Lhhi$a;->b:[B

    return-void
.end method
