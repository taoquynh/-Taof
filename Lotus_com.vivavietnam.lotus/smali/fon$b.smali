.class public abstract Lfon$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final f:Lfon$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 860
    new-instance v0, Lfov;

    invoke-direct {v0}, Lfov;-><init>()V

    sput-object v0, Lfon$b;->f:Lfon$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfon;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lfpa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
