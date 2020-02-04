.class public final Lhhx;
.super Lhhr;
.source "SourceFile"


# instance fields
.field private final c:Lhhw;


# direct methods
.method public constructor <init>(Lhhw;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lhhr;-><init>()V

    .line 32
    iput-object p1, p0, Lhhx;->c:Lhhw;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 37
    iget-object v0, p0, Lhhx;->c:Lhhw;

    invoke-virtual {v0, p0}, Lhhw;->a(Lhhr;)V

    return-void
.end method
