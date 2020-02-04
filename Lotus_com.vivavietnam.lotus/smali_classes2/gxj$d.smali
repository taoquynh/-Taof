.class public final Lgxj$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lgxy;

.field public final b:Ljava/lang/Object;

.field public final c:Lgxj$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lgxy;Ljava/lang/Object;Lgxj$b;I)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lgxj$d;->a:Lgxy;

    .line 97
    iput-object p2, p0, Lgxj$d;->b:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lgxj$d;->c:Lgxj$b;

    .line 99
    iput p4, p0, Lgxj$d;->d:I

    return-void
.end method
